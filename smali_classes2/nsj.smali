.class public final Lnsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnrz;


# direct methods
.method public constructor <init>(Lnrz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lnsj;->a:Lnrz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lujf;->o:Lsug;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lnsh;

    iget-object v1, p0, Lnsj;->a:Lnrz;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-static {p2, v2}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnsh;-><init>(Lnrz;Lujf;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
