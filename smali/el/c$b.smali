.class public final Lel/c$b;
.super Lel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lel/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/c$b;

    invoke-direct {v0}, Lel/c;-><init>()V

    sput-object v0, Lel/c$b;->a:Lel/c$b;

    return-void
.end method
