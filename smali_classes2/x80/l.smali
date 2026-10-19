.class public final Lx80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/f3$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/l;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "autoAdjustList"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lx80/l;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "not logged in"

    iget-object p0, p0, Lx80/l;->a:[Ljava/lang/String;

    aput-object v1, p0, v0

    return-void
.end method
