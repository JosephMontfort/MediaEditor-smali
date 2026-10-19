.class public final synthetic Les/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Les/h;


# direct methods
.method public synthetic constructor <init>(Les/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g;->a:Les/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lss/a;

    invoke-direct {v0}, Lss/a;-><init>()V

    new-instance v1, Les/h$a;

    iget-object p0, p0, Les/g;->a:Les/h;

    invoke-direct {v1, p0, v0}, Les/h$a;-><init>(Les/h;Lss/a;)V

    iput-object v1, v0, Lss/a;->a:Lss/b;

    return-object v0
.end method
