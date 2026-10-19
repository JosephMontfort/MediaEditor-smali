.class public Lom0/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lom0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom0/c$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lom0/c;->a:Lom0/c$a;

    return-void
.end method
