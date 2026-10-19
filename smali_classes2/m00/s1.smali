.class public final synthetic Lm00/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lm00/f1;


# direct methods
.method public synthetic constructor <init>(Lm00/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/s1;->a:Lm00/f1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lm00/s1;->a:Lm00/f1;

    iget-object p0, p0, Lm00/f1;->x:Lxr0/a1;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v0}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-object v0
.end method
