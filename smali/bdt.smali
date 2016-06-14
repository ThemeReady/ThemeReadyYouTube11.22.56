.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# instance fields
.field private final a:Lbdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Lbdt;->a:Lbdr;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbdq;

    iget-object v1, p0, Lbdt;->a:Lbdr;

    invoke-direct {v0, v1}, Lbdq;-><init>(Lbdr;)V

    return-object v0
.end method
