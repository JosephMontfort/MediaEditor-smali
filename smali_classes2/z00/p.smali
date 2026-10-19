.class public final synthetic Lz00/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx00/b;

.field public final synthetic b:Lz00/q;


# direct methods
.method public synthetic constructor <init>(Lx00/b;Lz00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/p;->a:Lx00/b;

    iput-object p2, p0, Lz00/p;->b:Lz00/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz00/p;->a:Lx00/b;

    iget-object p0, p0, Lz00/p;->b:Lz00/q;

    invoke-static {v0, p0}, Lz00/q;->c(Lx00/b;Lz00/q;)V

    return-void
.end method
