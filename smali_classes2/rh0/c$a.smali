.class public final Lrh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method public static a(Lrh0/c$a;)V
    .locals 1

    iget-object v0, p0, Lrh0/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lrh0/c$a;->c:F

    iput v0, p0, Lrh0/c$a;->d:F

    return-void
.end method
