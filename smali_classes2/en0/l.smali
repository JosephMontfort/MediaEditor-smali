.class public final Len0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len0/m$b;

.field public final synthetic b:Len0/m;


# direct methods
.method public constructor <init>(Len0/m;Len0/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/l;->b:Len0/m;

    iput-object p2, p0, Len0/l;->a:Len0/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Len0/l;->b:Len0/m;

    iget-object p0, p0, Len0/l;->a:Len0/m$b;

    invoke-virtual {v0, p0}, Len0/m;->a(Len0/m$b;)V

    return-void
.end method
