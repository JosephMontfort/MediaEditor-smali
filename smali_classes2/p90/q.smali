.class public final Lp90/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/q$a;
    }
.end annotation


# instance fields
.field public final a:Lp90/q$a;

.field public b:F


# direct methods
.method public constructor <init>(Lp90/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/q;->a:Lp90/q$a;

    sget p1, Lxi/l0;->a:F

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lp90/q;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lxi/l0;->a:F

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p0, Lp90/q;->b:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp90/q;->a:Lp90/q$a;

    invoke-interface {v1}, Lp90/q$a;->e0()V

    :goto_0
    iput v0, p0, Lp90/q;->b:F

    return-void
.end method
