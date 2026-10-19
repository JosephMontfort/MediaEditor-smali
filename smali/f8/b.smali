.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb8/a;

.field public final synthetic b:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;Lb8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->b:Lf8/a;

    iput-object p2, p0, Lf8/b;->a:Lb8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf8/b;->b:Lf8/a;

    iget-object v0, v0, Lf8/a;->g:Ljava/util/HashSet;

    iget-object p0, p0, Lf8/b;->a:Lb8/a;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
