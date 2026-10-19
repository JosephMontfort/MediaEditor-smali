.class public Lz4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/p;

.field public final b:Lt4/b;


# direct methods
.method public constructor <init>(Lz4/p;Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b0;->a:Lz4/p;

    iput-object p2, p0, Lz4/b0;->b:Lt4/b;

    return-void
.end method
