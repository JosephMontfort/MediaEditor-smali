.class public final Lir/b$d;
.super Lir/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lir/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/b$d;

    invoke-direct {v0}, Lir/b;-><init>()V

    sput-object v0, Lir/b$d;->a:Lir/b$d;

    return-void
.end method
