.class public final Ly0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o$a;->a:Ly0/j;

    iput-object p2, p0, Ly0/o$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly0/o$a;->a:Ly0/j;

    iget-object p0, p0, Ly0/o$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ly0/j;->accept(Ljava/lang/Object;)V

    return-void
.end method
