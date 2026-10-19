.class public final synthetic Lt30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li40/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li40/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/k;->a:Li40/f;

    iput p2, p0, Lt30/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt30/k;->a:Li40/f;

    iget p0, p0, Lt30/k;->b:I

    invoke-static {v0, p0}, Lt30/l;->c(Li40/f;I)V

    return-void
.end method
