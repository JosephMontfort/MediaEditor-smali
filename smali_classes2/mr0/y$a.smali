.class public final Lmr0/y$a;
.super Lmr0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lmr0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr0/y$a;

    const-string v1, "Boolean"

    sget-object v2, Lmr0/x;->a:Lmr0/x;

    invoke-direct {v0, v1, v2}, Lmr0/y;-><init>(Ljava/lang/String;Lzo0/l;)V

    sput-object v0, Lmr0/y$a;->c:Lmr0/y$a;

    return-void
.end method
