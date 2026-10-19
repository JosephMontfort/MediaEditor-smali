.class public final Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Lp4/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/h;->a:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 0

    check-cast p1, Lp4/a;

    invoke-interface {p1}, Lp4/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ld5/h;->a:Lt4/c;

    invoke-static {p1, p0}, Lz4/d;->e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Lp4/a;

    const/4 p0, 0x1

    return p0
.end method
