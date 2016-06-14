.class public final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# instance fields
.field private final a:Lles;


# direct methods
.method public constructor <init>(Lles;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Llhs;->a:Lles;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Llhq;

    iget-object v1, p0, Llhs;->a:Lles;

    invoke-direct {v0, v1}, Llhq;-><init>(Lles;)V

    return-object v0
.end method
