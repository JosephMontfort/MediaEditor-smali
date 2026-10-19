.class public final Lw4/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/q<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/u$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lw4/t;)Lw4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            ")",
            "Lw4/p<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw4/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw4/t;->c(Ljava/lang/Class;Ljava/lang/Class;)Lw4/p;

    move-result-object p1

    iget-object p0, p0, Lw4/u$c;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lw4/u;-><init>(Landroid/content/res/Resources;Lw4/p;)V

    return-object v0
.end method
