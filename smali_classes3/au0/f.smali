.class public final synthetic Lau0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lau0/f;->a:I

    iput-object p1, p0, Lau0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lau0/f;->a:I

    iget-object p0, p0, Lau0/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140967

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lq0/k;->e:Ljava/lang/CharSequence;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1408b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lq0/k;->f:Ljava/lang/CharSequence;

    const v0, 0x7f0801a4

    iget-object v1, p0, Lq0/k;->s:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lq0/k;->d(IZ)V

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lq0/k;->g:Landroid/app/PendingIntent;

    const-string v0, "AICameraMovementNotification"

    const-string v1, "notifyTimeOut: id=-928634743, module=camera_movement"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object p0

    const v1, -0x3759d777

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->r:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    new-instance v0, Lau0/p;

    invoke-direct {v0, p0}, Lau0/p;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->r:Landroid/view/View$OnLayoutChangeListener;

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
