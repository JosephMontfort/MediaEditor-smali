.class public final Lcom/miui/mediaeditor/photo/reedit/a$b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/reedit/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a$b;->a:Lcom/miui/mediaeditor/photo/reedit/a;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/miui/mediaeditor/photo/reedit/h;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/miui/mediaeditor/photo/reedit/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a$b;->a:Lcom/miui/mediaeditor/photo/reedit/a;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/a;->access$setOutputFragment$p(Lcom/miui/mediaeditor/photo/reedit/a;Lcom/miui/mediaeditor/photo/reedit/h;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p2, Lk40/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lk40/o;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/a;->access$setOutputLayerViewModel$p(Lcom/miui/mediaeditor/photo/reedit/a;Lk40/o;)V

    return-void
.end method
