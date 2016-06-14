.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liws;


# instance fields
.field private a:Liwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Liyb;

    .line 1011
    invoke-direct {v0}, Liyb;-><init>()V

    .line 23
    iput-object v0, p0, Liyc;->a:Liwr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Liwr;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liyc;->a:Liwr;

    return-object v0
.end method
