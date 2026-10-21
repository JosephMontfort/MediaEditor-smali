.class public abstract Lmiui/os/IHyperOSCustFeatureResolve$Stub;
.super Landroid/os/Binder;
.source "IHyperOSCustFeatureResolve.java"

# interfaces
.implements Lmiui/os/IHyperOSCustFeatureResolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/os/IHyperOSCustFeatureResolve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/os/IHyperOSCustFeatureResolve$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCustResolveBooleanFeature:I = 0x2

.field static final TRANSACTION_getCustResolveFloatFeature:I = 0x4

.field static final TRANSACTION_getCustResolveIntArrayFeature:I = 0x7

.field static final TRANSACTION_getCustResolveIntFeature:I = 0x3

.field static final TRANSACTION_getCustResolveMapFeature:I = 0x8

.field static final TRANSACTION_getCustResolveStringArrayFeature:I = 0x6

.field static final TRANSACTION_getCustResolveStringFeature:I = 0x5

.field static final TRANSACTION_getSimCustResolveBooleanFeature:I = 0x9

.field static final TRANSACTION_getSimCustResolveFloatFeature:I = 0xb

.field static final TRANSACTION_getSimCustResolveIntArrayFeature:I = 0xe

.field static final TRANSACTION_getSimCustResolveIntFeature:I = 0xa

.field static final TRANSACTION_getSimCustResolveMapFeature:I = 0xf

.field static final TRANSACTION_getSimCustResolveStringArrayFeature:I = 0xd

.field static final TRANSACTION_getSimCustResolveStringFeature:I = 0xc

.field static final TRANSACTION_notifyCustFeatureResolve:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 87
    const-string v0, "miui.os.IHyperOSCustFeatureResolve"

    invoke-virtual {p0, p0, v0}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/os/IHyperOSCustFeatureResolve;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    const-string v0, "miui.os.IHyperOSCustFeatureResolve"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/os/IHyperOSCustFeatureResolve;

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Lmiui/os/IHyperOSCustFeatureResolve;

    return-object v1

    .line 102
    :cond_1
    new-instance v1, Lmiui/os/IHyperOSCustFeatureResolve$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/os/IHyperOSCustFeatureResolve$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    return-object v0

    .line 171
    :pswitch_0
    const-string v0, "getSimCustResolveMapFeature"

    return-object v0

    .line 167
    :pswitch_1
    const-string v0, "getSimCustResolveIntArrayFeature"

    return-object v0

    .line 163
    :pswitch_2
    const-string v0, "getSimCustResolveStringArrayFeature"

    return-object v0

    .line 159
    :pswitch_3
    const-string v0, "getSimCustResolveStringFeature"

    return-object v0

    .line 155
    :pswitch_4
    const-string v0, "getSimCustResolveFloatFeature"

    return-object v0

    .line 151
    :pswitch_5
    const-string v0, "getSimCustResolveIntFeature"

    return-object v0

    .line 147
    :pswitch_6
    const-string v0, "getSimCustResolveBooleanFeature"

    return-object v0

    .line 143
    :pswitch_7
    const-string v0, "getCustResolveMapFeature"

    return-object v0

    .line 139
    :pswitch_8
    const-string v0, "getCustResolveIntArrayFeature"

    return-object v0

    .line 135
    :pswitch_9
    const-string v0, "getCustResolveStringArrayFeature"

    return-object v0

    .line 131
    :pswitch_a
    const-string v0, "getCustResolveStringFeature"

    return-object v0

    .line 127
    :pswitch_b
    const-string v0, "getCustResolveFloatFeature"

    return-object v0

    .line 123
    :pswitch_c
    const-string v0, "getCustResolveIntFeature"

    return-object v0

    .line 119
    :pswitch_d
    const-string v0, "getCustResolveBooleanFeature"

    return-object v0

    .line 115
    :pswitch_e
    const-string v0, "notifyCustFeatureResolve"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 287
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method static synthetic lambda$onTransact$1(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 387
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 106
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 735
    const/16 v0, 0xe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 182
    invoke-static {p1}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    const-string v0, "miui.os.IHyperOSCustFeatureResolve"

    .line 187
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 191
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    return v1

    .line 194
    :cond_1
    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    .line 395
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 376
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 378
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 379
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {p0, v3, v4}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveMapFeature(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 381
    .local v5, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    if-nez v5, :cond_2

    .line 383
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 385
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    new-instance v2, Lmiui/os/IHyperOSCustFeatureResolve$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v5, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 391
    goto/16 :goto_0

    .line 364
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 367
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveIntArrayFeature(ILjava/lang/String;)[I

    move-result-object v4

    .line 369
    .local v4, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 371
    goto/16 :goto_0

    .line 352
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":[I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 354
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 355
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveStringArrayFeature(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 357
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 359
    goto/16 :goto_0

    .line 338
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 340
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 342
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 343
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 344
    invoke-virtual {p0, v2, v3, v4}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveStringFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    goto/16 :goto_0

    .line 324
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 328
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 329
    .local v4, "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, v2, v3, v4}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveFloatFeature(ILjava/lang/String;F)F

    move-result v5

    .line 331
    .local v5, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 333
    goto/16 :goto_0

    .line 310
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":F
    .end local v5    # "_result":F
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 312
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 314
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 315
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, v2, v3, v4}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveIntFeature(ILjava/lang/String;I)I

    move-result v5

    .line 317
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    goto/16 :goto_0

    .line 296
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 298
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 300
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 301
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {p0, v2, v3, v4}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getSimCustResolveBooleanFeature(ILjava/lang/String;Z)Z

    move-result v5

    .line 303
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 305
    goto/16 :goto_0

    .line 278
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Z
    .end local v5    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 279
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {p0, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveMapFeature(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 281
    .local v4, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    if-nez v4, :cond_3

    .line 283
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 285
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    new-instance v2, Lmiui/os/IHyperOSCustFeatureResolve$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 291
    goto/16 :goto_0

    .line 268
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, v2}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveIntArrayFeature(Ljava/lang/String;)[I

    move-result-object v3

    .line 271
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 273
    goto/16 :goto_0

    .line 258
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":[I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 259
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 260
    invoke-virtual {p0, v2}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveStringArrayFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 261
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 263
    goto :goto_0

    .line 246
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 248
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveStringFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    goto :goto_0

    .line 234
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 236
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 237
    .local v3, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveFloatFeature(Ljava/lang/String;F)F

    move-result v4

    .line 239
    .local v4, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 241
    goto :goto_0

    .line 222
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":F
    .end local v4    # "_result":F
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 224
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 225
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveIntFeature(Ljava/lang/String;I)I

    move-result v4

    .line 227
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    goto :goto_0

    .line 210
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 212
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 213
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->getCustResolveBooleanFeature(Ljava/lang/String;Z)Z

    move-result v4

    .line 215
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 217
    goto :goto_0

    .line 199
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 201
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 202
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v2, v3}, Lmiui/os/IHyperOSCustFeatureResolve$Stub;->notifyCustFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    nop

    .line 398
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
