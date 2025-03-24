function getGreeting(user) {
  if (user) {
    return <h1> Hello, {formatName(user)}!</h1>;
  }
  return <h1>Hello, Stranger.</h1>;
}
<getGreeting className="Hi" />;

export default getGreeting;
