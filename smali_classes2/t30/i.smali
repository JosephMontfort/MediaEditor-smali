.class public final synthetic Lt30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu30/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu30/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/i;->a:Lu30/m;

    iput p2, p0, Lt30/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt30/i;->a:Lu30/m;

    iget p0, p0, Lt30/i;->b:I

    invoke-static {v0, p0}, Lt30/l;->e(Lu30/m;I)V

    return-void
.end method
