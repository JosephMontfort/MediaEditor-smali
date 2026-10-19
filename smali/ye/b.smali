.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye/e$c;

.field public final synthetic b:Ldu0/m;


# direct methods
.method public constructor <init>(Ldu0/m;Lye/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/b;->b:Ldu0/m;

    iput-object p2, p0, Lye/b;->a:Lye/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye/b;->b:Ldu0/m;

    iget-object p0, p0, Lye/b;->a:Lye/e$c;

    invoke-virtual {v0, p0}, Ldu0/m;->A(Lye/e$c;)V

    return-void
.end method
