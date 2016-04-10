import React from 'react';

class App extends React.Component {
  render() {
    return (
      <div>
        This is the app!!!!!!!!!
      </div>
    );
  }
}

main();

function main() {
  const app = document.createElement("div");

  document.body.appendChild(app);

  React.render(<App />, app);
};
