.class public final synthetic Lt30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La40/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La40/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/h;->a:La40/c0;

    iput p2, p0, Lt30/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt30/h;->a:La40/c0;

    iget p0, p0, Lt30/h;->b:I

    invoke-static {v0, p0}, Lt30/l;->b(La40/c0;I)V

    return-void
.end method
