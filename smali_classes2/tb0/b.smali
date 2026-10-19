.class public final Ltb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laf0/f;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Ltb0/b;->a:Lko0/s;

    return-void
.end method
