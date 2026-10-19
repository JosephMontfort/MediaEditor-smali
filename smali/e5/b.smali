.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ls4/v;Lq4/h;)Ls4/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq4/h;",
            ")",
            "Ls4/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lz4/x;

    iget-object p0, p0, Le5/b;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Lz4/x;-><init>(Landroid/content/res/Resources;Ls4/v;)V

    return-object p2
.end method
