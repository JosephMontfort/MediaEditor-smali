.class public final Lir/b$c;
.super Lir/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/b$c;

    invoke-direct {v0}, Lir/b;-><init>()V

    sput-object v0, Lir/b$c;->a:Lir/b$c;

    return-void
.end method
