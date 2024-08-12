
import 'package:flores/services/customer_service.dart';
import 'package:flores/services/product_services.dart';
import 'package:flores/services/purchase_services.dart';
import 'package:riverpod/riverpod.dart';

final productServiceProvider = Provider((ref) => ProductService(ref));
final customerServiceProvider = Provider((ref) => CustomerService(ref));
final purchaseServiceProvider = Provider((ref) => PurchaseService(ref));
