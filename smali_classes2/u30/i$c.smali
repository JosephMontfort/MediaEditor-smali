.class public final Lu30/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu30/i;


# direct methods
.method public constructor <init>(Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/i$c;->a:Lu30/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lu30/i$c;->a:Lu30/i;

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lu30/i$c;->a:Lu30/i;

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method
