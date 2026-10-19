.class public Lw4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/q<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw4/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/e$a;->a:Lw4/e$d;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lw4/e;

    iget-object p0, p0, Lw4/e$a;->a:Lw4/e$d;

    invoke-direct {p1, p0}, Lw4/e;-><init>(Lw4/e$d;)V

    return-object p1
.end method
