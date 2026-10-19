.class public final Lz10/c$a;
.super Lz10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz10/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/c$a;

    invoke-direct {v0}, Lz10/c;-><init>()V

    sput-object v0, Lz10/c$a;->a:Lz10/c$a;

    return-void
.end method
