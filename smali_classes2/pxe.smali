.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lndw;

.field public c:J

.field public d:J

.field public e:Llmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lpxd;

    iget-object v2, p0, Lpxe;->a:Ljava/lang/String;

    iget-object v3, p0, Lpxe;->b:Lndw;

    iget-wide v4, p0, Lpxe;->c:J

    iget-wide v6, p0, Lpxe;->d:J

    iget-object v8, p0, Lpxe;->e:Llmu;

    invoke-direct/range {v1 .. v8}, Lpxd;-><init>(Ljava/lang/String;Lndw;JJLlmu;)V

    .line 109
    return-object v1
.end method
