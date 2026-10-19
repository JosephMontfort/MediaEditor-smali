.class public abstract Lx4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx4/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lw4/t;)Lw4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            ")",
            "Lw4/p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lx4/d;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lx4/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lw4/t;->c(Ljava/lang/Class;Ljava/lang/Class;)Lw4/p;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Lw4/t;->c(Ljava/lang/Class;Ljava/lang/Class;)Lw4/p;

    move-result-object p1

    iget-object p0, p0, Lx4/d$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Lx4/d;-><init>(Landroid/content/Context;Lw4/p;Lw4/p;Ljava/lang/Class;)V

    return-object v0
.end method
