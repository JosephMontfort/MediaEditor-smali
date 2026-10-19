.class public final Ljm/p$a$c;
.super Ljm/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ljm/p$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$a$c;

    const-string v1, "expressionEditor_expReplace"

    invoke-direct {v0, v1}, Ljm/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/p$a$c;->b:Ljm/p$a$c;

    return-void
.end method
