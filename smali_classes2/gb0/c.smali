.class public final synthetic Lgb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lgb0/j;


# direct methods
.method public synthetic constructor <init>(Lgb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0/c;->a:Lgb0/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgb0/c;->a:Lgb0/j;

    iget-object p0, p0, Lgb0/j;->e:Lta0/o;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/o;->c:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->setSelectSpeed(F)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
