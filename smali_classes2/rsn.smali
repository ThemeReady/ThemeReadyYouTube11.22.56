.class public final Lrsn;
.super Lpjt;
.source "SourceFile"

# interfaces
.implements Lpjq;


# instance fields
.field private final a:Llqc;


# direct methods
.method public constructor <init>(Llqe;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lpjt;-><init>(Llqe;)V

    .line 32
    invoke-static {}, Lrso;->a()Llqc;

    move-result-object v0

    iput-object v0, p0, Lrsn;->a:Llqc;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lrsx;

    .line 1042
    iget-object v0, p1, Lrsx;->d:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lrsx;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Llqc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrsn;->a:Llqc;

    return-object v0
.end method
