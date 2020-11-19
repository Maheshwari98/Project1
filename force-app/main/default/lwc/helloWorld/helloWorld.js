import { LightningElement } from 'lwc';

export default class HelloWorld extends LightningElement {
  greeting = 'Maheshwari';
  changeHandler(event) {
    this.greeting = event.target.value;
  }
}
