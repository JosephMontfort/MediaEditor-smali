.class public abstract Ll80/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ll80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.miui.mediaeditor.render.IBackgroundRenderService"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const v5, 0xffffff

    if-gt v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v5, 0x5f4e5446

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v3, "dispatcher"

    const-string v5, "request"

    const-string v6, "registry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    const-string v3, "functionId"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a:Lp80/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lp80/f;->a(I)Lp80/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lp80/j;->b(Ljava/lang/String;)Lp80/k;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    move v7, v4

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_4
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a:Lp80/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lp80/f;->a(I)Lp80/j;

    move-result-object p0

    if-eqz p0, :cond_5

    move v7, v4

    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_6
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->cancel(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3
    sget-object v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    sget-object v0, Lcom/miui/mediaeditor/render/ipc/ChainStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    invoke-virtual {p0, v8, v0}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->C(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, p0, v4}, Ll80/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v4

    :pswitch_4
    sget-object v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v8

    :goto_0
    move-object v10, v0

    check-cast v10, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v11, v8

    goto :goto_2

    :cond_9
    const-string v1, "com.miui.mediaeditor.render.IRenderCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v6, v1, Ll80/c;

    if-eqz v6, :cond_a

    check-cast v1, Ll80/c;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_a
    new-instance v1, Ll80/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ll80/b;->a:Landroid/os/IBinder;

    goto :goto_1

    :goto_2
    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    invoke-static {v10, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    const-string v0, "callback"

    invoke-static {v11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    invoke-static {p0, v10}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    iget-object v12, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    if-eqz v12, :cond_d

    const-string p0, "unknown capability: "

    iget-object v0, v12, Lq80/e;->b:Ljava/lang/Object;

    iget v3, v10, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_b

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v11, v1, p0}, Ll80/c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_6

    :cond_b
    iget-object p0, v12, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lq80/b;

    invoke-direct {v14, v10, v12}, Lq80/b;-><init>(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lq80/e;)V

    :try_start_1
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v14, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :try_start_2
    invoke-interface {v11, v1}, Ll80/c;->b(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_5
    new-instance v9, Lq80/c;

    invoke-direct/range {v9 .. v14}, Lq80/c;-><init>(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ll80/c;Lq80/e;ZLq80/b;)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_d
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    sget-object v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v8

    :goto_7
    check-cast v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    check-cast p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Lq80/e;->b(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, p0, v4}, Ll80/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v4

    :cond_f
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
