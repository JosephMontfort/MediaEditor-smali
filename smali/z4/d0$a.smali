.class public final Lz4/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d0$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lz4/d0$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lm5/k;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz4/d0$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
