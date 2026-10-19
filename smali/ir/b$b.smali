.class public final Lir/b$b;
.super Lir/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/b$b;

    invoke-direct {v0}, Lir/b;-><init>()V

    sput-object v0, Lir/b$b;->a:Lir/b$b;

    return-void
.end method
