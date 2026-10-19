.class public final Ljm/p$a$b;
.super Ljm/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljm/p$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$a$b;

    const-string v1, "expressionEditor_avatarReplace"

    invoke-direct {v0, v1}, Ljm/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/p$a$b;->b:Ljm/p$a$b;

    return-void
.end method
