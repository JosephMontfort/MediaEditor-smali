.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/q<",
        "Lw4/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/o<",
            "Lw4/h;",
            "Lw4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/o;

    invoke-direct {v0}, Lw4/o;-><init>()V

    iput-object v0, p0, Ljg/a;->a:Lw4/o;

    return-void
.end method


# virtual methods
.method public final b(Lw4/t;)Lw4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            ")",
            "Lw4/p<",
            "Lw4/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx4/a;

    iget-object p0, p0, Ljg/a;->a:Lw4/o;

    invoke-direct {p1, p0}, Lx4/a;-><init>(Lw4/o;)V

    return-object p1
.end method
