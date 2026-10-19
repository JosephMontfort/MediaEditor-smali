.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq4/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lz4/a;->a:Lq4/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lq4/h;",
            ")",
            "Ls4/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4/a;->a:Lq4/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lq4/j;->a(Ljava/lang/Object;IILq4/h;)Ls4/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lz4/x;

    iget-object p0, p0, Lz4/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Lz4/x;-><init>(Landroid/content/res/Resources;Ls4/v;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lq4/h;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lz4/a;->a:Lq4/j;

    invoke-interface {p0, p1, p2}, Lq4/j;->b(Ljava/lang/Object;Lq4/h;)Z

    move-result p0

    return p0
.end method
