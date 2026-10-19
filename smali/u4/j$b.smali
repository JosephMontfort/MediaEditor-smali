.class public final Lu4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ln5/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/j$b;->b:Ln5/d$a;

    iput-object p1, p0, Lu4/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Ln5/d$a;
    .locals 0

    iget-object p0, p0, Lu4/j$b;->b:Ln5/d$a;

    return-object p0
.end method
