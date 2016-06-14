.class public final Loen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loeo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    .line 1021
    new-instance v1, Loeo;

    iget-object v0, v0, Loep;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Loeo;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Loen;-><init>(Loeo;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Loeo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Loen;->a:Loeo;

    .line 37
    return-void
.end method
