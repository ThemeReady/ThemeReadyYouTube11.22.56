.class public final Lpqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpqk;->a:Lwoo;

    .line 38
    iput-object p2, p0, Lpqk;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lpqk;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lpqk;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lpqk;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lpqk;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lpqj;

    iget-object v1, p0, Lpqk;->a:Lwoo;

    iget-object v2, p0, Lpqk;->b:Lwoo;

    iget-object v3, p0, Lpqk;->c:Lwoo;

    iget-object v4, p0, Lpqk;->d:Lwoo;

    iget-object v5, p0, Lpqk;->e:Lwoo;

    iget-object v6, p0, Lpqk;->f:Lwoo;

    invoke-direct/range {v0 .. v6}, Lpqj;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 13
    return-object v0
.end method
