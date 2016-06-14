.class public final Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latp;


# instance fields
.field private mGraph:Larn;


# direct methods
.method public constructor <init>(Larn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lato;->mGraph:Larn;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Larn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lato;->mGraph:Larn;

    return-object v0
.end method
