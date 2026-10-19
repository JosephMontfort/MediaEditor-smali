.class public final Lmr0/y$b;
.super Lmr0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lmr0/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr0/y$b;

    const-string v1, "Int"

    sget-object v2, Lmr0/z;->a:Lmr0/z;

    invoke-direct {v0, v1, v2}, Lmr0/y;-><init>(Ljava/lang/String;Lzo0/l;)V

    sput-object v0, Lmr0/y$b;->c:Lmr0/y$b;

    return-void
.end method
