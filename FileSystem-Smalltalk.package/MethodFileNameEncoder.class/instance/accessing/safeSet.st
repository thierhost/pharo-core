safeSet
	"Return the safe set of characters that I will not encode, as a byte array.
	If not set, I will default to the most commonly used safe set"
	
	^ safeSet ifNil: [ 
		safeSet := 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-~()[]{}+-= ' asByteArray ]