.class public final Lir/b$a;
.super Lir/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/b$a;

    invoke-direct {v0}, Lir/b;-><init>()V

    sput-object v0, Lir/b$a;->a:Lir/b$a;

    return-void
.end method
