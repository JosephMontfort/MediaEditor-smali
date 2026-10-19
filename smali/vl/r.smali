.class public final synthetic Lvl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Ly40/h;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Ly40/h;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/r;->a:Ly40/h;

    iput-object p2, p0, Lvl/r;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvl/r;->a:Ly40/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvl/r;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-interface {p1, p0}, Ly40/h;->navigate(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    :cond_0
    return-void
.end method
