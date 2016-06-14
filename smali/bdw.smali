.class public Lbdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# instance fields
.field private final a:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbdw;->a:Lbea;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbdv;

    iget-object v1, p0, Lbdw;->a:Lbea;

    invoke-direct {v0, v1}, Lbdv;-><init>(Lbea;)V

    return-object v0
.end method
